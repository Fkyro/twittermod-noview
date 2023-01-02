.class public final Lolf$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lolf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lolf$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lolf$b;

    invoke-direct {v0}, Lolf$b;-><init>()V

    sput-object v0, Lolf$b;->a:Lolf$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
