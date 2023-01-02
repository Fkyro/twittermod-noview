.class public final Lj6l$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lj6l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6l$a;

    invoke-direct {v0}, Lj6l$a;-><init>()V

    sput-object v0, Lj6l$a;->a:Lj6l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
