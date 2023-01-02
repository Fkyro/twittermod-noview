.class public final Li4d$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Li4d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4d$b;

    invoke-direct {v0}, Li4d$b;-><init>()V

    sput-object v0, Li4d$b;->a:Li4d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
