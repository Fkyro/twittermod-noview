.class public final Ltyi$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltyi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final E0:Lumb;


# direct methods
.method public constructor <init>(Lumb;)V
    .locals 1

    const-string v0, "googleOneTapManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltyi$c;->E0:Lumb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltyi$c;->E0:Lumb;

    invoke-virtual {v0}, Lumb;->a()V

    return-void
.end method
