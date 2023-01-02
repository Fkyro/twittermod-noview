.class public final Lwz4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwz4$a;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwz4$a;

    invoke-direct {v0}, Lwz4$a;-><init>()V

    sput-object v0, Lwz4;->Companion:Lwz4$a;

    return-void
.end method

.method public constructor <init>(Lwdt;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwz4;->a:Lwdt;

    return-void
.end method


# virtual methods
.method public final a(Lu05;)Lhu4;
    .locals 5

    .line 1
    iget-object p1, p1, Lu05;->a:Lbc5;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lwm5;->Companion:Lwm5$a;

    .line 3
    iget-object p1, p1, Lbc5;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Lwm5$a;->a(Ljava/lang/String;)Lwm5;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lwz4;->a:Lwdt;

    const-string v3, "PREF_COMMUNITIES_MEMBER_ROLE"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lwdt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lwm5$a;->a(Ljava/lang/String;)Lwm5;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lwz4;->a:Lwdt;

    .line 8
    invoke-interface {v2}, Lwdt;->i()Lwdt$c;

    move-result-object v2

    .line 9
    iget-object v4, p1, Lwm5;->E0:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3, v4}, Lwdt$d;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$d;

    .line 11
    invoke-interface {v2}, Lwdt$c;->e()V

    .line 12
    sget-object v2, Lwm5;->H0:Lwm5;

    if-eq v1, v2, :cond_2

    sget-object v2, Lwm5;->I0:Lwm5;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 13
    :goto_1
    sget-object v2, Lwm5;->G0:Lwm5;

    if-ne p1, v2, :cond_3

    if-eqz v1, :cond_3

    .line 14
    sget-object v0, Lhu4$o;->a:Lhu4$o;

    :cond_3
    return-object v0
.end method
