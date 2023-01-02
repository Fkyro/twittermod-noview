.class public final Llhp$a;
.super Llhp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llhp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llhp$a;

    invoke-direct {v0}, Llhp$a;-><init>()V

    sput-object v0, Llhp$a;->a:Llhp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llhp;-><init>()V

    return-void
.end method
