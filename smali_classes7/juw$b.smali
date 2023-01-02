.class public final Ljuw$b;
.super Loyp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljuw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loyp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljuw;


# direct methods
.method public constructor <init>(Ljuw;Ls7o;)V
    .locals 0
    .annotation build Lx6e;
    .end annotation

    .line 1
    iput-object p1, p0, Ljuw$b;->c:Ljuw;

    .line 2
    invoke-direct {p0, p2}, Loyp;-><init>(Ls7o;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Lkel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc70;

    new-instance v1, Ljuw$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-direct {v1, p1}, Ljuw$a;-><init>(Landroid/database/Cursor;)V

    invoke-direct {v0, v1, p1}, Lc70;-><init>(Ljava/lang/Object;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Ljuw;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()Llyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llyp;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Ljuw$b;->c:Ljuw;

    sget v1, Leji;->a:I

    return-object v0
.end method
