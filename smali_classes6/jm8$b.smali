.class public final Ljm8$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Ljm8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm8$b;

    invoke-direct {v0}, Ljm8$b;-><init>()V

    sput-object v0, Ljm8$b;->a:Ljm8$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
