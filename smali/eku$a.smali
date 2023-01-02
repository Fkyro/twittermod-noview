.class public final Leku$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leku;
.implements Lmiq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leku;",
        "Lmiq<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Let0;


# direct methods
.method public constructor <init>(Let0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leku$a;->E0:Let0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leku$a;->E0:Let0;

    .line 2
    iget-boolean v0, v0, Let0;->K0:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leku$a;->E0:Let0;

    invoke-virtual {v0}, Let0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
