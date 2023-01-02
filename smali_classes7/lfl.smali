.class public final Llfl;
.super Lpht;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llfl$a;,
        Llfl$b;
    }
.end annotation


# static fields
.field public static final Companion:Llfl$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llfl$b;

    invoke-direct {v0}, Llfl$b;-><init>()V

    sput-object v0, Llfl;->Companion:Llfl$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lpht;-><init>(Landroid/content/Intent;)V

    return-void
.end method
