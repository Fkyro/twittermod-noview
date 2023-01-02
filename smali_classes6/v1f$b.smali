.class public final Lv1f$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lv1f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1f$b;

    invoke-direct {v0}, Lv1f$b;-><init>()V

    sput-object v0, Lv1f$b;->a:Lv1f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
