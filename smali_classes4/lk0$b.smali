.class public final Llk0$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Llk0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llk0$b;

    invoke-direct {v0}, Llk0$b;-><init>()V

    sput-object v0, Llk0$b;->a:Llk0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
