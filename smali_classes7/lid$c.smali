.class public final Llid$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Llid$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llid$c;

    invoke-direct {v0}, Llid$c;-><init>()V

    sput-object v0, Llid$c;->a:Llid$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
