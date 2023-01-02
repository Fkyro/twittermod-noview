.class public final Lvst$a;
.super Lvst;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvst$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvst$a;

    invoke-direct {v0}, Lvst$a;-><init>()V

    sput-object v0, Lvst$a;->a:Lvst$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvst;-><init>()V

    return-void
.end method
