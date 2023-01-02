.class public final Lus1$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus1;->l(Lut1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lus1;


# direct methods
.method public constructor <init>(Lus1;)V
    .locals 0

    iput-object p1, p0, Lus1$e;->E0:Lus1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lus1$e;->E0:Lus1;

    .line 3
    iget v1, v0, Lus1;->i:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, v0, Lus1;->i:I

    const/16 v1, 0xb

    const-string v2, "throwable"

    .line 5
    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lus1;->n(Lus1;ILjava/lang/Throwable;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
