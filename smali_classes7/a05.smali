.class public final La05;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La05$a;
    }
.end annotation


# static fields
.field public static final Companion:La05$a;


# instance fields
.field public final a:Lwdt;

.field public final b:Lm4q;

.field public final c:Ln7v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La05$a;

    invoke-direct {v0}, La05$a;-><init>()V

    sput-object v0, La05;->Companion:La05$a;

    return-void
.end method

.method public constructor <init>(Lwdt;Lm4q;Ln7v;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacesLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La05;->a:Lwdt;

    .line 3
    iput-object p2, p0, La05;->b:Lm4q;

    .line 4
    iput-object p3, p0, La05;->c:Ln7v;

    return-void
.end method


# virtual methods
.method public final a(Lu05;)Lhu4;
    .locals 8

    .line 1
    iget-object v0, p0, La05;->a:Lwdt;

    const-string v1, "PREF_COMMUNITIES_SPACE_CREATION_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p1, Lu05;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcun;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lu05;->b:Lkz9;

    .line 5
    sget-object v0, Lkz9;->E0:Lkz9;

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, La05;->c:Ln7v;

    .line 7
    new-instance v0, Lka4;

    .line 8
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "audiospace"

    const-string v4, "nux"

    const-string v5, "communities"

    const-string v6, ""

    const-string v7, "impression"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lka4;-><init>(Lst9;)V

    .line 10
    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    .line 11
    iget-object p1, p0, La05;->a:Lwdt;

    .line 12
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v1, v0}, Lwdt$d;->f(Ljava/lang/String;Z)Lwdt$d;

    .line 14
    invoke-interface {p1}, Lwdt$c;->e()V

    .line 15
    new-instance p1, Lhu4$d;

    const v0, 0x7f13040c

    .line 16
    new-instance v1, La05$b;

    invoke-direct {v1, p0}, La05$b;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v2, La05$c;

    invoke-direct {v2, p0}, La05$c;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-direct {p1, v0, v1, v2}, Lhu4$d;-><init>(ILu9b;Lu9b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
