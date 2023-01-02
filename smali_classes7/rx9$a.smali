.class public final Lrx9$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrx9$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx9$a;

    invoke-direct {v0}, Lrx9$a;-><init>()V

    sput-object v0, Lrx9$a;->a:Lrx9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
