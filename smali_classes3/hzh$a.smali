.class public final Lhzh$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhzh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhzh$a;

    invoke-direct {v0}, Lhzh$a;-><init>()V

    sput-object v0, Lhzh$a;->a:Lhzh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
