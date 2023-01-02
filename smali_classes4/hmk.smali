.class public final Lhmk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Leev;",
        "Lv8u;",
        ">;",
        "Lldu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwlk;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lwlk;I)V
    .locals 0

    iput-object p1, p0, Lhmk;->E0:Lwlk;

    iput p2, p0, Lhmk;->F0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly5m;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhmk;->E0:Lwlk;

    iget v1, p0, Lhmk;->F0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lwlk;->g:Lrlk;

    invoke-virtual {v2, v1}, Lrlk;->d(I)V

    .line 7
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leev;

    invoke-static {p1}, Ltpb;->l(Leev;)Lldu;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    iget-object v0, v0, Lwlk;->g:Lrlk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lrlk;->Companion:Lrlk$a;

    const-string v3, "user_response_read_failure"

    invoke-virtual {v2, v1, v3}, Lrlk$a;->a(ILjava/lang/String;)Lst9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrlk;->a(Lst9;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lwlk;->g:Lrlk;

    invoke-virtual {p1, v1}, Lrlk;->b(I)V

    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "user update request failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
