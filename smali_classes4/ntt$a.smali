.class public final Lntt$a;
.super Loii;
.source "Twttr"

# interfaces
.implements Lrpt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lntt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lntt;",
        ">;",
        "Lrpt$a;"
    }
.end annotation


# instance fields
.field public E0:Lntt$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lntt$b;->F0:Lntt$b;

    iput-object v0, p0, Lntt$a;->E0:Lntt$b;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lntt;

    invoke-direct {v0, p0}, Lntt;-><init>(Lntt$a;)V

    return-object v0
.end method
