.class public final Lgdr$a;
.super Lgdr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lgdr$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgdr$a;

    invoke-direct {v0}, Lgdr$a;-><init>()V

    sput-object v0, Lgdr$a;->b:Lgdr$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "below_minimum"

    invoke-direct {p0, v0}, Lgdr;-><init>(Ljava/lang/String;)V

    return-void
.end method
