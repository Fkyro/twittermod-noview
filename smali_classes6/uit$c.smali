.class public final Luit$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Luit$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luit$c;

    invoke-direct {v0}, Luit$c;-><init>()V

    sput-object v0, Luit$c;->a:Luit$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
