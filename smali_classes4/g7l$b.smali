.class public final Lg7l$b;
.super Lg7l;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lg7l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7l$b;

    invoke-direct {v0}, Lg7l$b;-><init>()V

    sput-object v0, Lg7l$b;->a:Lg7l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg7l;-><init>()V

    return-void
.end method
