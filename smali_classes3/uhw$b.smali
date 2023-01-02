.class public final Luhw$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Luhw$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luhw$b;

    invoke-direct {v0}, Luhw$b;-><init>()V

    sput-object v0, Luhw$b;->a:Luhw$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
