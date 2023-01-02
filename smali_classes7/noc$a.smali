.class public final Lnoc$a;
.super Lm4m$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4m$a<",
        "Landroid/graphics/Bitmap;",
        "Lnoc;",
        "Lnoc$a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lopp;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm4m$a;-><init>()V

    .line 2
    sget-object v0, Lopp;->c:Lopp;

    iput-object v0, p0, Lnoc$a;->j:Lopp;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnoc;

    invoke-direct {v0, p0}, Lnoc;-><init>(Lnoc$a;)V

    return-object v0
.end method
