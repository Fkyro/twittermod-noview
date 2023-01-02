.class public final Luit$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Luit$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luit$a;

    invoke-direct {v0}, Luit$a;-><init>()V

    sput-object v0, Luit$a;->a:Luit$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
