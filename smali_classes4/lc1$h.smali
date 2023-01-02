.class public final Llc1$h;
.super Llc1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:Llc1$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc1$h;

    invoke-direct {v0}, Llc1$h;-><init>()V

    sput-object v0, Llc1$h;->b:Llc1$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llc1;-><init>(Z)V

    return-void
.end method
