.class public final Lwuy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnmx<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lkqy;


# direct methods
.method public constructor <init>(Lkqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuy;->E0:Lkqy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwuy;->E0:Lkqy;

    .line 2
    iget-object v0, v0, Lkqy;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ld0i;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwuy;->E0:Lkqy;

    .line 2
    iget-object v0, v0, Lkqy;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ld0i;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
