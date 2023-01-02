.class public final synthetic Lj10;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Le0o;


# instance fields
.field public final synthetic E0:Ll10;


# direct methods
.method public synthetic constructor <init>(Ll10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj10;->E0:Ll10;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj10;->E0:Ll10;

    invoke-virtual {v0}, Ll10;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
