.class public final Llid$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Llid$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llid$a;

    invoke-direct {v0}, Llid$a;-><init>()V

    sput-object v0, Llid$a;->a:Llid$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
