.class public final Ltlh$b;
.super Ltlh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltlh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltlh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltlh$b;

    invoke-direct {v0}, Ltlh$b;-><init>()V

    sput-object v0, Ltlh$b;->a:Ltlh$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltlh;-><init>()V

    return-void
.end method
