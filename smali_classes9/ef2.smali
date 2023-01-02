.class public Lef2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcf2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcf2<",
        "Lmj2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsf2;

.field public final b:I


# direct methods
.method public constructor <init>(Lsf2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lef2;->a:Lsf2;

    .line 3
    iput p2, p0, Lef2;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final b()Lmj2;
    .locals 1

    iget-object v0, p0, Lef2;->a:Lsf2;

    invoke-virtual {v0}, Lsf2;->j()Lmj2;

    move-result-object v0

    return-object v0
.end method
