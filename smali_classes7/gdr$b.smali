.class public final Lgdr$b;
.super Lgdr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lgdr$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgdr$b;

    invoke-direct {v0}, Lgdr$b;-><init>()V

    sput-object v0, Lgdr$b;->b:Lgdr$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "above_maximum"

    invoke-direct {p0, v0}, Lgdr;-><init>(Ljava/lang/String;)V

    return-void
.end method
