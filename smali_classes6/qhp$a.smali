.class public final Lqhp$a;
.super Lqhp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqhp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqhp$a;

    invoke-direct {v0}, Lqhp$a;-><init>()V

    sput-object v0, Lqhp$a;->a:Lqhp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqhp;-><init>()V

    return-void
.end method
