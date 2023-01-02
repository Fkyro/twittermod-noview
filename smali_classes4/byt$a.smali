.class public final Lbyt$a;
.super Loii;
.source "Twttr"

# interfaces
.implements Lrpt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lbyt;",
        ">;",
        "Lrpt$a;"
    }
.end annotation


# instance fields
.field public E0:Lbg0;

.field public F0:Lomt;

.field public G0:Lsnt;

.field public H0:Leei;

.field public I0:Lwse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbyt;

    invoke-direct {v0, p0}, Lbyt;-><init>(Lbyt$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lbyt$a;->E0:Lbg0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
