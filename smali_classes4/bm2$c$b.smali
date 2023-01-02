.class public final Lbm2$c$b;
.super Lbm2$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lbm2$c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm2$c$b;

    invoke-direct {v0}, Lbm2$c$b;-><init>()V

    sput-object v0, Lbm2$c$b;->b:Lbm2$c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lbm2$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
