.class public final Ltgs$b;
.super Ltgs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltgs$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltgs$b;

    invoke-direct {v0}, Ltgs$b;-><init>()V

    sput-object v0, Ltgs$b;->a:Ltgs$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltgs;-><init>()V

    return-void
.end method
