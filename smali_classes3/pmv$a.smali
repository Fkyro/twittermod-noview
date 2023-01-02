.class public final Lpmv$a;
.super Lpmv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpmv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpmv$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpmv$a;

    invoke-direct {v0}, Lpmv$a;-><init>()V

    sput-object v0, Lpmv$a;->a:Lpmv$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpmv;-><init>()V

    return-void
.end method
