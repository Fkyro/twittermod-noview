.class public final Ltgs$a;
.super Ltgs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltgs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltgs$a;

    invoke-direct {v0}, Ltgs$a;-><init>()V

    sput-object v0, Ltgs$a;->a:Ltgs$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltgs;-><init>()V

    return-void
.end method
