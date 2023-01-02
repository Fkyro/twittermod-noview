.class public final Lh1p$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lh1p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1p;

    invoke-direct {v0}, Lh1p;-><init>()V

    sput-object v0, Lh1p$a;->a:Lh1p;

    return-void
.end method
