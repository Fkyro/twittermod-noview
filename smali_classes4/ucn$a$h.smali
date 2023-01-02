.class public final Lucn$a$h;
.super Lucn$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lucn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lucn$a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lucn$a$h;

    invoke-direct {v0}, Lucn$a$h;-><init>()V

    sput-object v0, Lucn$a$h;->a:Lucn$a$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lucn$a;-><init>()V

    return-void
.end method
