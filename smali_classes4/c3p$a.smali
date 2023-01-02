.class public final Lc3p$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lc3p;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc3p$a;->a:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc3p;

    .line 2
    iget-boolean v1, p0, Lc3p$a;->a:Z

    .line 3
    iget-boolean v2, p0, Lc3p$a;->b:Z

    .line 4
    invoke-direct {v0, v1, v2}, Lc3p;-><init>(ZZ)V

    return-object v0
.end method
