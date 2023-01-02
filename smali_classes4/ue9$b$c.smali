.class public final Lue9$b$c;
.super Lue9$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ldi1;


# direct methods
.method public constructor <init>(Ldi1;Lb66;)V
    .locals 0

    invoke-direct {p0, p2}, Lue9$b;-><init>(Lb66;)V

    iput-object p1, p0, Lue9$b$c;->b:Ldi1;

    return-void
.end method
