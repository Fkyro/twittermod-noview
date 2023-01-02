.class public final Lqgs$b;
.super Lqgs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lqgs$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqgs$b;

    invoke-direct {v0}, Lqgs$b;-><init>()V

    sput-object v0, Lqgs$b;->a:Lqgs$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqgs;-><init>()V

    return-void
.end method
