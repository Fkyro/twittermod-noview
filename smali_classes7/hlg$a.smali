.class public final Lhlg$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lhlg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhlg$a;

    invoke-direct {v0}, Lhlg$a;-><init>()V

    sput-object v0, Lhlg$a;->a:Lhlg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
