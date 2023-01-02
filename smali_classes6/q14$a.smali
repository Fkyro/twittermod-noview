.class public final Lq14$a;
.super Lq14;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lq14$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq14$a;

    invoke-direct {v0}, Lq14$a;-><init>()V

    sput-object v0, Lq14$a;->b:Lq14$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq14;-><init>(Z)V

    return-void
.end method
