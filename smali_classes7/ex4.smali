.class public final Lex4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lex4$a;


# instance fields
.field public final a:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lex4$a;

    invoke-direct {v0}, Lex4$a;-><init>()V

    sput-object v0, Lex4;->Companion:Lex4$a;

    return-void
.end method

.method public constructor <init>(Lwdt;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lex4;->a:Lwdt;

    return-void
.end method


# virtual methods
.method public final a(Lu05;)Lhu4;
    .locals 6

    .line 1
    iget-object v0, p1, Lu05;->a:Lbc5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lbc5;->l:Ljava/lang/String;

    .line 3
    sget-object v3, Lwm5;->Companion:Lwm5$a;

    invoke-virtual {v3, v2}, Lwm5$a;->a(Ljava/lang/String;)Lwm5;

    move-result-object v2

    .line 4
    sget-object v3, Lwm5;->F0:Lwm5;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lex4;->a:Lwdt;

    .line 6
    sget-object v4, Lxk9;->E0:Lxk9;

    const-string v5, "PREF_COMMUNITIES_CREATE_COMMUNITY_SUCCESS_SHOWN"

    .line 7
    invoke-interface {v3, v5, v4}, Lwdt;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 8
    iget-boolean v4, p1, Lu05;->e:Z

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p1, Lu05;->a:Lbc5;

    .line 10
    iget-object v2, v2, Lbc5;->g:Ljava/lang/String;

    .line 11
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {v3}, Lml4;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 13
    iget-object p1, p1, Lu05;->a:Lbc5;

    .line 14
    iget-object p1, p1, Lbc5;->g:Ljava/lang/String;

    .line 15
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lex4;->a:Lwdt;

    .line 17
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    .line 18
    invoke-interface {p1, v5, v2}, Lwdt$d;->d(Ljava/lang/String;Ljava/util/Set;)Lwdt$d;

    .line 19
    invoke-interface {p1}, Lwdt$c;->e()V

    .line 20
    invoke-virtual {v0}, Lbc5;->c()Lcc5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    new-instance v1, Lhu4$g;

    invoke-direct {v1, p1}, Lhu4$g;-><init>(Lcc5;)V

    :cond_2
    return-object v1
.end method
