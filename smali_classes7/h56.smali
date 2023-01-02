.class public final Lh56;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbc5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le56;


# direct methods
.method public constructor <init>(Le56;)V
    .locals 0

    iput-object p1, p0, Lh56;->E0:Le56;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbc5;

    .line 2
    iget-object v0, p0, Lh56;->E0:Le56;

    const-string v1, "community"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lynh$a;

    .line 5
    iget-object v2, p1, Lbc5;->k:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lbc5;->g:Ljava/lang/String;

    .line 7
    sget-object v4, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v4, p1}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object p1

    .line 8
    iget p1, p1, Lyq5;->H0:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-direct {v1, v2, v3, p1}, Lynh$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v0, v1}, Le56;->h(Lynh$a;)V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
