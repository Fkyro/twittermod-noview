.class public final Lqhp$b;
.super Lqhp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lqhp$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqhp$b;

    invoke-direct {v0}, Lqhp$b;-><init>()V

    sput-object v0, Lqhp$b;->a:Lqhp$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqhp;-><init>()V

    return-void
.end method
