.class public final Lh0$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lh0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0$b;

    invoke-direct {v0}, Lh0$b;-><init>()V

    sput-object v0, Lh0$b;->a:Lh0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
