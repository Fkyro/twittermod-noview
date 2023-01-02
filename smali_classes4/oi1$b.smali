.class public abstract Loi1$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Loi1;",
        ">",
        "Lvyq$b<",
        "TP;",
        "Loi1$a<",
        "TP;>;>;"
    }
.end annotation


# static fields
.field public static final Companion:Loi1$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loi1$b$a;

    invoke-direct {v0}, Loi1$b$a;-><init>()V

    sput-object v0, Loi1$b;->Companion:Loi1$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lvyq$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Lrvo;Lvyq$a;I)V
    .locals 1

    .line 1
    check-cast p2, Loi1$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 4
    sget-object v0, Li6s;->c:Li6s$a;

    .line 5
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Li6s;

    .line 7
    iput-object v0, p2, Loi1$a;->k:Li6s;

    .line 8
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p2, Loi1$a;->l:Ljava/lang/String;

    .line 10
    sget-object v0, Lfsi;->f:Lfsi$a;

    .line 11
    invoke-virtual {v0, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lfsi;

    .line 13
    iput-object v0, p2, Loi1$a;->m:Lfsi;

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    .line 14
    sget-object p3, Lrph;->e:Lrph$b;

    .line 15
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Lrph;

    .line 17
    iput-object p3, p2, Loi1$a;->n:Lrph;

    .line 18
    sget-object p3, Lwqi;->c:Lwqi$a;

    .line 19
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lwqi;

    .line 21
    iput-object p1, p2, Loi1$a;->o:Lwqi;

    :cond_0
    return-void
.end method

.method public final j(Lsvo;Lvyq;)V
    .locals 2

    .line 1
    check-cast p2, Loi1;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 4
    iget-object v0, p2, Loi1;->j:Li6s;

    .line 5
    sget-object v1, Li6s;->c:Li6s$a;

    .line 6
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 7
    sget v0, Leji;->a:I

    .line 8
    iget-object v0, p2, Loi1;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 10
    iget-object v0, p2, Loi1;->l:Lfsi;

    .line 11
    sget-object v1, Lfsi;->f:Lfsi$a;

    .line 12
    invoke-virtual {v1, p1, v0}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p2, Loi1;->m:Lrph;

    .line 14
    sget-object v1, Lrph;->e:Lrph$b;

    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 15
    iget-object p2, p2, Loi1;->n:Lwqi;

    .line 16
    sget-object v0, Lwqi;->c:Lwqi$a;

    .line 17
    invoke-virtual {v0, p1, p2}, Lzii;->c(Lsvo;Ljava/lang/Object;)V

    return-void
.end method
