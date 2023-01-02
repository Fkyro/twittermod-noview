.class public final Lmyj$a;
.super Lmyj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmyj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyj$a;

    invoke-direct {v0}, Lmyj$a;-><init>()V

    sput-object v0, Lmyj$a;->a:Lmyj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmyj;-><init>()V

    return-void
.end method
