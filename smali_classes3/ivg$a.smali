.class public final Livg$a;
.super Livg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Livg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Livg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Livg$a;

    invoke-direct {v0}, Livg$a;-><init>()V

    sput-object v0, Livg$a;->a:Livg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Livg;-><init>()V

    return-void
.end method
