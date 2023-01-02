.class public final Lj6l$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj6l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lj6l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6l$b;

    invoke-direct {v0}, Lj6l$b;-><init>()V

    sput-object v0, Lj6l$b;->a:Lj6l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
