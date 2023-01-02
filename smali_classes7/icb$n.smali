.class public final Licb$n;
.super Licb$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Licb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic k:Licb;


# direct methods
.method public constructor <init>(Licb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Licb$n;->k:Licb;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Licb$b;-><init>(Licb;I)V

    return-void
.end method
