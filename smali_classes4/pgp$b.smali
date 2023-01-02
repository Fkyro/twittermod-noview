.class public final Lpgp$b;
.super Lvyq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpgp$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvyq$b<",
        "Lpgp;",
        "Lpgp$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lpgp$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpgp$b$a;

    invoke-direct {v0}, Lpgp$b$a;-><init>()V

    sput-object v0, Lpgp$b;->Companion:Lpgp$b$a;

    new-instance v0, Lpgp$b;

    invoke-direct {v0}, Lpgp$b;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvyq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Lpgp$a;

    invoke-direct {v0}, Lpgp$a;-><init>()V

    return-object v0
.end method

.method public final i(Lrvo;Lvyq$a;I)V
    .locals 1

    .line 1
    check-cast p2, Lpgp$a;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lvyq$b;->i(Lrvo;Lvyq$a;I)V

    .line 4
    sget-object p3, Lmgp;->Companion:Lmgp$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p3, Lmgp;->E0:Luq6;

    .line 6
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lmgp;

    if-eqz p3, :cond_0

    .line 8
    iput-object p3, p2, Lpgp$a;->k:Lmgp;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lrvo;->V()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 10
    iput-object p3, p2, Lpgp$a;->l:Ljava/lang/String;

    .line 11
    :cond_1
    sget-object p3, Lbsi;->L0:Lbsi$b;

    .line 12
    invoke-virtual {p3, p1}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lbsi;

    .line 14
    iput-object p1, p2, Lpgp$a;->m:Lbsi;

    return-void
.end method

.method public final j(Lsvo;Lvyq;)V
    .locals 2

    .line 1
    check-cast p2, Lpgp;

    const-string v0, "output"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lvyq$b;->j(Lsvo;Lvyq;)V

    .line 4
    iget-object v0, p2, Lpgp;->j:Lmgp;

    sget-object v1, Lmgp;->Companion:Lmgp$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lmgp;->E0:Luq6;

    .line 6
    invoke-virtual {p1, v0, v1}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    .line 7
    iget-object v0, p2, Lpgp;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsvo;->T(Ljava/lang/String;)Lsvo;

    .line 8
    iget-object p2, p2, Lpgp;->l:Lbsi;

    sget-object v0, Lbsi;->L0:Lbsi$b;

    invoke-virtual {p1, p2, v0}, Lsvo;->P(Ljava/lang/Object;Lnvo;)Lsvo;

    return-void
.end method
