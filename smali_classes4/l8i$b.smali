.class public final Ll8i$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Ll8i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8i$b;

    invoke-direct {v0}, Ll8i$b;-><init>()V

    sput-object v0, Ll8i$b;->a:Ll8i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
