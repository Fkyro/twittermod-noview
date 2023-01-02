.class public final Lqgs$a;
.super Lqgs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqgs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqgs$a;

    invoke-direct {v0}, Lqgs$a;-><init>()V

    sput-object v0, Lqgs$a;->a:Lqgs$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqgs;-><init>()V

    return-void
.end method
