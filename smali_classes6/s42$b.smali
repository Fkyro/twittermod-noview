.class public final Ls42$b;
.super Ls42;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Ls42$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls42$b;

    invoke-direct {v0}, Ls42$b;-><init>()V

    sput-object v0, Ls42$b;->d:Ls42$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0, v0}, Ls42;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
